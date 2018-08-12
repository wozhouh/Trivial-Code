// never tested

#include <stack>
using namespace std; 

struct BinaryTreeNode{
	int weight;
	struct BinaryTreeNode *left, *right;
};

int numSubTreeSumToM(struct BinaryTreeNode *root, int M){
	
	int ans = 0;	
	stack<struct BinaryTreeNode*> treeNodeStack;
	BinaryTreeNode* node = root;
	BinaryTreeNode* lastVisit = root;
	
	while(node != NULL || !treeNodeStack.empty()){
		
		while(node != NULL) {
			treeNodeStack.push(node);
			node = node -> left;
		}
		
		node = treeNodeStack.top();
		if (node->right == NULL || node->right == lastVisit) {
            ans += node -> weight;
			if(ans == M) {ans++;}
            treeNodeStack.pop();
            lastVisit = node;
            node = NULL;
        } else {
            node = node.right;
        }
	}
		
	return ans;
}