.class Lcom/android/keyguard/sec/KeyguardEffectViewGeometricMosaic$3;
.super Ljava/lang/Object;
.source "KeyguardEffectViewGeometricMosaic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/sec/KeyguardEffectViewGeometricMosaic;->handleTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/sec/KeyguardEffectViewGeometricMosaic;

.field final synthetic val$action:I

.field final synthetic val$normalizedX:I

.field final synthetic val$normalizedY:I


# direct methods
.method constructor <init>(Lcom/android/keyguard/sec/KeyguardEffectViewGeometricMosaic;III)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/sec/KeyguardEffectViewGeometricMosaic$3;->this$0:Lcom/android/keyguard/sec/KeyguardEffectViewGeometricMosaic;

    iput p2, p0, Lcom/android/keyguard/sec/KeyguardEffectViewGeometricMosaic$3;->val$action:I

    iput p3, p0, Lcom/android/keyguard/sec/KeyguardEffectViewGeometricMosaic$3;->val$normalizedX:I

    iput p4, p0, Lcom/android/keyguard/sec/KeyguardEffectViewGeometricMosaic$3;->val$normalizedY:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/android/keyguard/sec/KeyguardEffectViewGeometricMosaic$3;->this$0:Lcom/android/keyguard/sec/KeyguardEffectViewGeometricMosaic;

    # getter for: Lcom/android/keyguard/sec/KeyguardEffectViewGeometricMosaic;->mRenderer:Lcom/sec/android/visualeffect/geometricmosaic/GeometricMosaicRenderer;
    invoke-static {v0}, Lcom/android/keyguard/sec/KeyguardEffectViewGeometricMosaic;->access$100(Lcom/android/keyguard/sec/KeyguardEffectViewGeometricMosaic;)Lcom/sec/android/visualeffect/geometricmosaic/GeometricMosaicRenderer;

    move-result-object v0

    iget v1, p0, Lcom/android/keyguard/sec/KeyguardEffectViewGeometricMosaic$3;->val$action:I

    iget v2, p0, Lcom/android/keyguard/sec/KeyguardEffectViewGeometricMosaic$3;->val$normalizedX:I

    iget v3, p0, Lcom/android/keyguard/sec/KeyguardEffectViewGeometricMosaic$3;->val$normalizedY:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/visualeffect/geometricmosaic/GeometricMosaicRenderer;->handleTouchEvent(III)V

    return-void
.end method
