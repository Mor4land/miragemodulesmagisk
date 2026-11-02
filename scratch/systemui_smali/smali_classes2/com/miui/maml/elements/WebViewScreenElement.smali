.class public Lcom/miui/maml/elements/WebViewScreenElement;
.super Lcom/miui/maml/elements/AnimatedScreenElement;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "MAML.WebViewScreenE"

.field public static final TAG_NAME:Ljava/lang/String; = "WebView"

.field private static final USE_NETWORK_ALL:I = 0x2

.field private static final USE_NETWORK_WIFI:I = 0x1


# instance fields
.field private mCachePage:Z

.field private mCurUrl:Ljava/lang/String;

.field private mHandler:Landroid/os/Handler;

.field private mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

.field private mUriFormatter:Lcom/miui/maml/util/TextFormatter;

.field private mUseNetwork:I

.field private mUseNetworkExp:Lcom/miui/maml/data/Expression;

.field private mViewAdded:Z

.field private mWebView:Landroid/webkit/WebView;

.field private mWindowContext:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$UslKwuf_8OaphjS3IJhJlB9pw2g(Lcom/miui/maml/elements/WebViewScreenElement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/maml/elements/WebViewScreenElement;->lambda$goBack$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/maml/elements/AnimatedScreenElement;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/miui/maml/elements/WebViewScreenElement;->mUseNetwork:I

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/miui/maml/ScreenElementRoot;->getContext()Lcom/miui/maml/ScreenContext;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p2, p2, Lcom/miui/maml/ScreenContext;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/miui/maml/elements/WebViewScreenElement;->mWindowContext:Landroid/content/Context;

    .line 14
    .line 15
    new-instance p2, Landroid/webkit/WebView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/miui/maml/elements/WebViewScreenElement;->mWindowContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {p2, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/miui/maml/elements/WebViewScreenElement;->mWebView:Landroid/webkit/WebView;

    .line 23
    .line 24
    new-instance v1, Lcom/miui/maml/elements/WebViewScreenElement$1;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/miui/maml/elements/WebViewScreenElement$1;-><init>(Lcom/miui/maml/elements/WebViewScreenElement;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/miui/maml/elements/WebViewScreenElement;->mWebView:Landroid/webkit/WebView;

    .line 33
    .line 34
    new-instance v1, Lcom/miui/maml/elements/WebViewScreenElement$2;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/miui/maml/elements/WebViewScreenElement$2;-><init>(Lcom/miui/maml/elements/WebViewScreenElement;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/miui/maml/elements/WebViewScreenElement;->mWebView:Landroid/webkit/WebView;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/miui/maml/elements/WebViewScreenElement;->mWebView:Landroid/webkit/WebView;

    .line 53
    .line 54
    const/16 v2, 0x64

    .line 55
    .line 56
    invoke-virtual {p2, v2}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 57
    .line 58
    .line 59
    const-string/jumbo p2, "userAgent"

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_0

    .line 71
    .line 72
    iget-object v2, p0, Lcom/miui/maml/elements/WebViewScreenElement;->mWebView:Landroid/webkit/WebView;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, p2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object p2, p0, Lcom/miui/maml/elements/WebViewScreenElement;->mWebView:Landroid/webkit/WebView;

    .line 82
    .line 83
    new-instance v2, Lcom/miui/maml/elements/WebViewScreenElement$MamlInterface;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-direct {v2, p0, v3}, Lcom/miui/maml/elements/WebViewScreenElement$MamlInterface;-><init>(Lcom/miui/maml/elements/WebViewScreenElement;Lcom/miui/maml/elements/WebViewScreenElement$1;)V

    .line 87
    .line 88
    .line 89
    const-string v3, "maml"

    .line 90
    .line 91
    invoke-virtual {p2, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    const/4 v2, -0x1

    .line 97
    invoke-direct {p2, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lcom/miui/maml/elements/WebViewScreenElement;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/miui/maml/elements/ScreenElement;->getContext()Lcom/miui/maml/ScreenContext;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Lcom/miui/maml/ScreenContext;->getHandler()Landroid/os/Handler;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iput-object p2, p0, Lcom/miui/maml/elements/WebViewScreenElement;->mHandler:Landroid/os/Handler;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/miui/maml/elements/ScreenElement;->getVariables()Lcom/miui/maml/data/Variables;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const-string/jumbo v2, "uriExp"

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {p2, v2}, Lcom/miui/maml/data/Expression;->build(Lcom/miui/maml/data/Variables;Ljava/lang/String;)Lcom/miui/maml/data/Expression;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v3, Lcom/miui/maml/util/TextFormatter;

    .line 128
    .line 129
    const-string/jumbo v4, "uri"

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-direct {v3, p2, v4, v2}, Lcom/miui/maml/util/TextFormatter;-><init>(Lcom/miui/maml/data/Variables;Ljava/lang/String;Lcom/miui/maml/data/Expression;)V

    .line 137
    .line 138
    .line 139
    iput-object v3, p0, Lcom/miui/maml/elements/WebViewScreenElement;->mUriFormatter:Lcom/miui/maml/util/TextFormatter;

    .line 140
    .line 141
    const-string v2, "cachePage"

    .line 142
    .line 143
    invoke-interface {p1, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    iput-boolean v2, p0, Lcom/miui/maml/elements/WebViewScreenElement;->mCachePage:Z

    .line 152
    .line 153
    const-string/jumbo v2, "useNetwork"

    .line 154
    .line 155
    .line 156
    invoke-interface {p1, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_3

    .line 165
    .line 166
    const-string v2, "all"

    .line 167
    .line 168
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_1

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_1
    const-string/jumbo v0, "wifi"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    iput v1, p0, Lcom/miui/maml/elements/WebViewScreenElement;->mUseNetwork:I

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_2
    invoke-static {p2, p1}, Lcom/miui/maml/data/Expression;->build(Lcom/miui/maml/data/Variables;Ljava/lang/String;)Lcom/miui/maml/data/Expression;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Lcom/miui/maml/elements/WebViewScreenElement;->mUseNetworkExp:Lcom/miui/maml/data/Expression;

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_3
    :goto_0
    iput v0, p0, Lcom/miui/maml/elements/WebViewScreenElement;->mUseNetwork:I

    .line 195
    .line 196
    :goto_1
    return-void
.end method

.method public static synthetic access$100(Lcom/miui/maml/elements/WebViewScreenElement;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/maml/elements/WebViewScreenElement;->mWebView:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/maml/elements/WebViewScreenElement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/maml/elements/WebViewScreenElement;->mViewAdded:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lcom/miui/maml/elements/WebViewScreenElement;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/maml/elements/WebViewScreenElement;->mViewAdded:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lcom/miui/maml/elements/WebViewScreenElement;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/maml/elements/WebViewScreenElement;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/maml/elements/WebViewScreenElement;Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/maml/elements/WebViewScreenElement;->updateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$500(Lcom/miui/maml/elements/WebViewScreenElement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/maml/elements/WebViewScreenElement;->mCachePage:Z

    .line 2
    .line 3
    return p0
.end method

.method private canUseNetwork()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/miui/maml/elements/WebViewScreenElement;->mUseNetwork:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    if-ne v0, v2, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/miui/maml/elements/ScreenElement;->getContext()Lcom/miui/maml/ScreenContext;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lcom/miui/maml/ScreenContext;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    const-string v0, "connectivity"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v2, v1

    .line 45
    :goto_0
    return v2

    .line 46
    :cond_2
    return v1
.end method

.method private final finishWebView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/maml/elements/WebViewScreenElement;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/miui/maml/elements/WebViewScreenElement$9;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/miui/maml/elements/WebViewScreenElement$9;-><init>(Lcom/miui/maml/elements/WebViewScreenElement;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final initWebView()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/maml/elements/WebViewScreenElement;->mViewAdded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/miui/maml/elements/WebViewScreenElement;->mCachePage:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/miui/maml/elements/WebViewScreenElement;->mHandler:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, Lcom/miui/maml/elements/WebViewScreenElement$8;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/miui/maml/elements/WebViewScreenElement$8;-><init>(Lcom/miui/maml/elements/WebViewScreenElement;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method private synthetic lambda$goBack$0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/maml/elements/WebViewScreenElement;->mWebView:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private pauseWebView(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/maml/elements/WebViewScreenElement;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/miui/maml/elements/WebViewScreenElement$7;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/miui/maml/elements/WebViewScreenElement$7;-><init>(Lcom/miui/maml/elements/WebViewScreenElement;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private updateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/miui/maml/elements/AnimatedScreenElement;->getWidth()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/miui/maml/elements/AnimatedScreenElement;->getHeight()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    float-to-int p0, p0

    .line 21
    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    .line 23
    if-eq v1, p0, :cond_1

    .line 24
    .line 25
    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v0

    .line 29
    :goto_1
    return v2
.end method

.method private final updateView()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/maml/elements/WebViewScreenElement;->mViewAdded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/miui/maml/elements/AnimatedScreenElement;->getAbsoluteLeft()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/miui/maml/elements/WebViewScreenElement;->mWebView:Landroid/webkit/WebView;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setX(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/miui/maml/elements/AnimatedScreenElement;->getAbsoluteTop()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/miui/maml/elements/WebViewScreenElement;->mWebView:Landroid/webkit/WebView;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setY(F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/miui/maml/elements/WebViewScreenElement;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/miui/maml/elements/WebViewScreenElement;->updateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/miui/maml/elements/WebViewScreenElement;->mWebView:Landroid/webkit/WebView;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/miui/maml/elements/WebViewScreenElement;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public doRender(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public doTick(J)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/maml/elements/AnimatedScreenElement;->doTick(J)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/miui/maml/elements/WebViewScreenElement;->mUriFormatter:Lcom/miui/maml/util/TextFormatter;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/miui/maml/util/TextFormatter;->getText()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lcom/miui/maml/elements/WebViewScreenElement;->mCurUrl:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "loadUrl: "

    .line 27
    .line 28
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v0, "MAML.WebViewScreenE"

    .line 39
    .line 40
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/miui/maml/elements/WebViewScreenElement;->loadUrl(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-direct {p0}, Lcom/miui/maml/elements/WebViewScreenElement;->updateView()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/miui/maml/elements/AnimatedScreenElement;->finish()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/miui/maml/elements/WebViewScreenElement;->finishWebView()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/miui/maml/elements/WebViewScreenElement;->mCachePage:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/miui/maml/elements/WebViewScreenElement;->mCurUrl:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public goBack()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/maml/elements/WebViewScreenElement;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/miui/maml/elements/WebViewScreenElement$$ExternalSyntheticLambda0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/miui/maml/elements/WebViewScreenElement$$ExternalSyntheticLambda0;-><init>(Lcom/miui/maml/elements/WebViewScreenElement;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public init()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/miui/maml/elements/AnimatedScreenElement;->init()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/miui/maml/elements/WebViewScreenElement;->mUseNetworkExp:Lcom/miui/maml/data/Expression;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    double-to-int v0, v0

    .line 13
    iput v0, p0, Lcom/miui/maml/elements/WebViewScreenElement;->mUseNetwork:I

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/miui/maml/elements/ScreenElement;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/miui/maml/ScreenElementRoot;->getViewManager()Lcom/miui/maml/util/MamlViewManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/miui/maml/elements/WebViewScreenElement;->initWebView()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string p0, "MAML.WebViewScreenE"

    .line 28
    .line 29
    const-string v0, "ViewManager must be set before init"

    .line 30
    .line 31
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/maml/elements/WebViewScreenElement;->canUseNetwork()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "http"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string p0, "loadUrl canceled due to useNetwork setting."

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "MAML.WebViewScreenE"

    .line 22
    .line 23
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iput-object p1, p0, Lcom/miui/maml/elements/WebViewScreenElement;->mCurUrl:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/miui/maml/elements/WebViewScreenElement;->mHandler:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v1, Lcom/miui/maml/elements/WebViewScreenElement$3;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Lcom/miui/maml/elements/WebViewScreenElement$3;-><init>(Lcom/miui/maml/elements/WebViewScreenElement;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onVisibilityChange(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miui/maml/elements/AnimatedScreenElement;->onVisibilityChange(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/miui/maml/elements/WebViewScreenElement;->mHandler:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v1, Lcom/miui/maml/elements/WebViewScreenElement$6;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/miui/maml/elements/WebViewScreenElement$6;-><init>(Lcom/miui/maml/elements/WebViewScreenElement;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/miui/maml/elements/AnimatedScreenElement;->pause()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/miui/maml/elements/WebViewScreenElement;->mViewAdded:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Lcom/miui/maml/elements/WebViewScreenElement;->pauseWebView(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public reload()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/maml/elements/WebViewScreenElement;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/miui/maml/elements/WebViewScreenElement$5;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/miui/maml/elements/WebViewScreenElement$5;-><init>(Lcom/miui/maml/elements/WebViewScreenElement;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public render(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/miui/maml/elements/ScreenElement;->resume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/miui/maml/elements/WebViewScreenElement;->mViewAdded:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/miui/maml/elements/WebViewScreenElement;->pauseWebView(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public runjs(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/maml/elements/WebViewScreenElement;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/miui/maml/elements/WebViewScreenElement$4;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/miui/maml/elements/WebViewScreenElement$4;-><init>(Lcom/miui/maml/elements/WebViewScreenElement;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
