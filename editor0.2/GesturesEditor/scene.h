#pragma once
#include <QGraphicsScene>

class Scene : public QGraphicsScene
{
public:
	Scene();
	void drawLine(bool checked);

private:
	QPen *mPen;

	enum ItemTypes {
		none,
		line
	};

	ItemTypes mItemType;

	virtual void mousePressEvent(QGraphicsSceneMouseEvent *event);
};

