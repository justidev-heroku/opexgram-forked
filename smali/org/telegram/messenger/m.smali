.class public final synthetic Lorg/telegram/messenger/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/proxy/ProxySettings;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/proxy/ProxySettings;Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/m;->a:Lorg/telegram/proxy/ProxySettings;

    iput-object p2, p0, Lorg/telegram/messenger/m;->b:Landroid/app/Activity;

    iput-object p3, p0, Lorg/telegram/messenger/m;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/m;->b:Landroid/app/Activity;

    iget-object v1, p0, Lorg/telegram/messenger/m;->c:Ljava/lang/Runnable;

    iget-object v2, p0, Lorg/telegram/messenger/m;->a:Lorg/telegram/proxy/ProxySettings;

    invoke-static {v2, v0, v1, p1}, Lorg/telegram/messenger/AndroidUtilities;->s(Lorg/telegram/proxy/ProxySettings;Landroid/app/Activity;Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method
