.class public Landroid/webkitsec/WebViewClient;
.super Ljava/lang/Object;
.source "WebViewClient.java"


# static fields
.field public static final ERROR_AUTHENTICATION:I = -0x4

.field public static final ERROR_BAD_URL:I = -0xc

.field public static final ERROR_CONNECT:I = -0x6

.field public static final ERROR_FAILED_SSL_HANDSHAKE:I = -0xb

.field public static final ERROR_FILE:I = -0xd

.field public static final ERROR_FILE_NOT_FOUND:I = -0xe

.field public static final ERROR_HOST_LOOKUP:I = -0x2

.field public static final ERROR_IO:I = -0x7

.field public static final ERROR_PROXY_AUTHENTICATION:I = -0x5

.field public static final ERROR_REDIRECT_LOOP:I = -0x9

.field public static final ERROR_TIMEOUT:I = -0x8

.field public static final ERROR_TOO_MANY_REQUESTS:I = -0xf

.field public static final ERROR_UNKNOWN:I = -0x1

.field public static final ERROR_UNSUPPORTED_AUTH_SCHEME:I = -0x3

.field public static final ERROR_UNSUPPORTED_SCHEME:I = -0xa


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doUpdateVisitedHistory(Landroid/webkitsec/WebView;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public onFormResubmission(Landroid/webkitsec/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 0

    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onLoadResource(Landroid/webkitsec/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPageFinished(Landroid/webkitsec/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPageStarted(Landroid/webkitsec/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public onReceivedError(Landroid/webkitsec/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkitsec/WebView;Landroid/webkitsec/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Landroid/webkitsec/HttpAuthHandler;->cancel()V

    return-void
.end method

.method public onReceivedLoginRequest(Landroid/webkitsec/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onReceivedReaderData(Landroid/webkitsec/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onReceivedRecognizeData(Landroid/webkitsec/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onReceivedSslError(Landroid/webkitsec/WebView;Landroid/webkitsec/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    invoke-virtual {p2}, Landroid/webkitsec/SslErrorHandler;->cancel()V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkitsec/WebView;Landroid/webkitsec/SslErrorHandler;Landroid/net/http/SslError;Z)V
    .locals 0

    invoke-virtual {p2}, Landroid/webkitsec/SslErrorHandler;->cancel()V

    return-void
.end method

.method public onScaleChanged(Landroid/webkitsec/WebView;FF)V
    .locals 0

    return-void
.end method

.method public onSpellCheckFinish(Landroid/webkitsec/WebView;I)V
    .locals 0

    return-void
.end method

.method public onTooManyRedirects(Landroid/webkitsec/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onUnhandledKeyEvent(Landroid/webkitsec/WebView;Landroid/view/KeyEvent;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/view/ViewRootImpl;->dispatchUnhandledKey(Landroid/view/KeyEvent;)V

    :cond_0
    return-void
.end method

.method public onUpdateUrl(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkitsec/WebView;Ljava/lang/String;)Landroid/webkitsec/WebResourceResponse;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public shouldOverrideKeyEvent(Landroid/webkitsec/WebView;Landroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkitsec/WebView;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
