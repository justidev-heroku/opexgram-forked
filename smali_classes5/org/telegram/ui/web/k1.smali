.class public final synthetic Lorg/telegram/ui/web/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/web/WebInstantView;

.field public final synthetic c:Landroid/webkit/WebView;

.field public final synthetic d:Ljava/io/File;

.field public final synthetic e:Lorg/telegram/messenger/Utilities$Callback;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/web/WebInstantView;Landroid/webkit/WebView;Ljava/io/File;Lorg/telegram/messenger/Utilities$Callback;I)V
    .locals 0

    .line 1
    iput p5, p0, Lorg/telegram/ui/web/k1;->a:I

    iput-object p1, p0, Lorg/telegram/ui/web/k1;->b:Lorg/telegram/ui/web/WebInstantView;

    iput-object p2, p0, Lorg/telegram/ui/web/k1;->c:Landroid/webkit/WebView;

    iput-object p3, p0, Lorg/telegram/ui/web/k1;->d:Ljava/io/File;

    iput-object p4, p0, Lorg/telegram/ui/web/k1;->e:Lorg/telegram/messenger/Utilities$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/web/k1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/web/k1;->e:Lorg/telegram/messenger/Utilities$Callback;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/ui/web/k1;->b:Lorg/telegram/ui/web/WebInstantView;

    iget-object v2, p0, Lorg/telegram/ui/web/k1;->c:Landroid/webkit/WebView;

    iget-object v3, p0, Lorg/telegram/ui/web/k1;->d:Ljava/io/File;

    invoke-static {v1, v2, v3, v0, p1}, Lorg/telegram/ui/web/WebInstantView;->h(Lorg/telegram/ui/web/WebInstantView;Landroid/webkit/WebView;Ljava/io/File;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/web/k1;->e:Lorg/telegram/messenger/Utilities$Callback;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/ui/web/k1;->b:Lorg/telegram/ui/web/WebInstantView;

    iget-object v2, p0, Lorg/telegram/ui/web/k1;->c:Landroid/webkit/WebView;

    iget-object v3, p0, Lorg/telegram/ui/web/k1;->d:Ljava/io/File;

    invoke-static {v1, v2, v3, v0, p1}, Lorg/telegram/ui/web/WebInstantView;->i(Lorg/telegram/ui/web/WebInstantView;Landroid/webkit/WebView;Ljava/io/File;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
