.class public Lcom/sec/android/glview/TwGLSelectButton;
.super Lcom/sec/android/glview/TwGLButton;
.source "TwGLSelectButton.java"


# instance fields
.field protected mSelected:Z


# direct methods
.method public constructor <init>(Lcom/sec/android/glview/TwGLContext;FFFFIII)V
    .locals 1

    invoke-direct/range {p0 .. p8}, Lcom/sec/android/glview/TwGLButton;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFIII)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/glview/TwGLSelectButton;->mSelected:Z

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/glview/TwGLContext;FFFFLjava/lang/String;)V
    .locals 1

    invoke-direct/range {p0 .. p6}, Lcom/sec/android/glview/TwGLButton;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFLjava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/glview/TwGLSelectButton;->mSelected:Z

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/glview/TwGLContext;FFII)V
    .locals 8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/glview/TwGLButton;-><init>(Lcom/sec/android/glview/TwGLContext;FFIIII)V

    iput-boolean v6, p0, Lcom/sec/android/glview/TwGLSelectButton;->mSelected:Z

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/glview/TwGLContext;FFIII)V
    .locals 8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/glview/TwGLButton;-><init>(Lcom/sec/android/glview/TwGLContext;FFIIII)V

    iput-boolean v6, p0, Lcom/sec/android/glview/TwGLSelectButton;->mSelected:Z

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/glview/TwGLContext;FFIIII)V
    .locals 1

    invoke-direct/range {p0 .. p7}, Lcom/sec/android/glview/TwGLButton;-><init>(Lcom/sec/android/glview/TwGLContext;FFIIII)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/glview/TwGLSelectButton;->mSelected:Z

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/glview/TwGLContext;II)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/glview/TwGLButton;-><init>(Lcom/sec/android/glview/TwGLContext;IIII)V

    iput-boolean v4, p0, Lcom/sec/android/glview/TwGLSelectButton;->mSelected:Z

    return-void
.end method


# virtual methods
.method public getSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/glview/TwGLSelectButton;->mSelected:Z

    return v0
.end method

.method protected onDraw()V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLView;->isDim()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/glview/TwGLButton;->mDimBackground:Lcom/sec/android/glview/TwGLTexture;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/glview/TwGLButton;->mDimBackground:Lcom/sec/android/glview/TwGLTexture;

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLView;->getMatrix()[F

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLView;->getClipRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLView;->draw([FLandroid/graphics/Rect;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sec/android/glview/TwGLButton;->mText:Lcom/sec/android/glview/TwGLText;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/sec/android/glview/TwGLButton;->mShowText:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/glview/TwGLButton;->mText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLView;->getMatrix()[F

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLView;->getClipRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLView;->draw([FLandroid/graphics/Rect;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/sec/android/glview/TwGLSelectButton;->mSelected:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/glview/TwGLButton;->mPressedBackground:Lcom/sec/android/glview/TwGLTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/glview/TwGLButton;->mPressedBackground:Lcom/sec/android/glview/TwGLTexture;

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLView;->getMatrix()[F

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLView;->getClipRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLView;->draw([FLandroid/graphics/Rect;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/sec/android/glview/TwGLButton;->mNormalBackground:Lcom/sec/android/glview/TwGLTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/glview/TwGLButton;->mNormalBackground:Lcom/sec/android/glview/TwGLTexture;

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLView;->getMatrix()[F

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLView;->getClipRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLView;->draw([FLandroid/graphics/Rect;)V

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/sec/android/glview/TwGLButton;->mPressed:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/sec/android/glview/TwGLSelectButton;->mSelected:Z

    if-eqz v0, :cond_8

    :cond_5
    iget-object v0, p0, Lcom/sec/android/glview/TwGLButton;->mHighlight:Lcom/sec/android/glview/TwGLTexture;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/sec/android/glview/TwGLButton;->mShowHighlight:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/sec/android/glview/TwGLButton;->mDrawHighlight:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/sec/android/glview/TwGLButton;->mHighlight:Lcom/sec/android/glview/TwGLTexture;

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLView;->getMatrix()[F

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLView;->getClipRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLView;->draw([FLandroid/graphics/Rect;)V

    :cond_6
    iget-object v0, p0, Lcom/sec/android/glview/TwGLButton;->mPressedBackground:Lcom/sec/android/glview/TwGLTexture;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/sec/android/glview/TwGLButton;->mPressedBackground:Lcom/sec/android/glview/TwGLTexture;

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLView;->getMatrix()[F

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLView;->getClipRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLView;->draw([FLandroid/graphics/Rect;)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/sec/android/glview/TwGLButton;->mNormalBackground:Lcom/sec/android/glview/TwGLTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/glview/TwGLButton;->mNormalBackground:Lcom/sec/android/glview/TwGLTexture;

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLView;->getMatrix()[F

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLView;->getClipRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLView;->draw([FLandroid/graphics/Rect;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/sec/android/glview/TwGLButton;->mNormalBackground:Lcom/sec/android/glview/TwGLTexture;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/sec/android/glview/TwGLButton;->mNormalBackground:Lcom/sec/android/glview/TwGLTexture;

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLView;->getMatrix()[F

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLView;->getClipRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLView;->draw([FLandroid/graphics/Rect;)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/sec/android/glview/TwGLButton;->mHighlight:Lcom/sec/android/glview/TwGLTexture;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/glview/TwGLButton;->mShowHighlight:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/glview/TwGLButton;->mDrawHighlight:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/glview/TwGLButton;->mHighlight:Lcom/sec/android/glview/TwGLTexture;

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLView;->getMatrix()[F

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLView;->getClipRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLView;->draw([FLandroid/graphics/Rect;)V

    iget-boolean v0, p0, Lcom/sec/android/glview/TwGLButton;->mHighlightFadeOut:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/glview/TwGLButton;->mDrawHighlight:Z

    goto/16 :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v5, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_5

    iget-boolean v2, p0, Lcom/sec/android/glview/TwGLSelectButton;->mSelected:Z

    if-eqz v2, :cond_4

    invoke-virtual {p0, v5}, Lcom/sec/android/glview/TwGLSelectButton;->setSelected(Z)V

    :goto_1
    iget-object v2, p0, Lcom/sec/android/glview/TwGLView;->mOnClickListener:Lcom/sec/android/glview/TwGLView$OnClickListener;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/sec/android/glview/TwGLButton;->mMute:Z

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLView;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->playSoundEffect(I)V

    :cond_2
    iget-object v2, p0, Lcom/sec/android/glview/TwGLView;->mTitle:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLView;->getVisibility()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLView;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLView;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLContext;->isScreenReaderActive()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLView;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLContext;->isTalkbackPaused()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLView;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLContext;->getTts()Landroid/speech/tts/TextToSpeech;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/glview/TwGLView;->mTitle:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v5, v4}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/String;ILjava/util/HashMap;)I

    :cond_3
    iget-object v2, p0, Lcom/sec/android/glview/TwGLView;->mOnClickListener:Lcom/sec/android/glview/TwGLView$OnClickListener;

    invoke-interface {v2, p0}, Lcom/sec/android/glview/TwGLView$OnClickListener;->onClick(Lcom/sec/android/glview/TwGLView;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v1}, Lcom/sec/android/glview/TwGLSelectButton;->setSelected(Z)V

    goto :goto_1

    :cond_5
    invoke-super {p0, p1}, Lcom/sec/android/glview/TwGLButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_0
.end method

.method public setSelected(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/glview/TwGLSelectButton;->mSelected:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/sec/android/glview/TwGLSelectButton;->mSelected:Z

    :cond_0
    return-void
.end method
