.class public final synthetic Lorg/telegram/ui/d6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$CallbackReturn;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ChatActivity;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/d6;->a:Lorg/telegram/ui/ChatActivity;

    iput-object p2, p0, Lorg/telegram/ui/d6;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/d6;->b:Landroid/view/View;

    check-cast p1, Landroid/text/style/URLSpan;

    iget-object v1, p0, Lorg/telegram/ui/d6;->a:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1, v0, p1}, Lorg/telegram/ui/ChatActivity;->d6(Lorg/telegram/ui/ChatActivity;Landroid/view/View;Landroid/text/style/URLSpan;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
