.class public final synthetic Lorg/telegram/ui/v6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ChatActivity;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/v6;->a:Lorg/telegram/ui/ChatActivity;

    iput-boolean p2, p0, Lorg/telegram/ui/v6;->b:Z

    iput-boolean p3, p0, Lorg/telegram/ui/v6;->c:Z

    iput-boolean p4, p0, Lorg/telegram/ui/v6;->d:Z

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/v6;->d:Z

    check-cast p1, Landroid/net/Uri;

    iget-object v1, p0, Lorg/telegram/ui/v6;->a:Lorg/telegram/ui/ChatActivity;

    iget-boolean v2, p0, Lorg/telegram/ui/v6;->b:Z

    iget-boolean v3, p0, Lorg/telegram/ui/v6;->c:Z

    invoke-static {v1, v2, v3, v0, p1}, Lorg/telegram/ui/ChatActivity;->m5(Lorg/telegram/ui/ChatActivity;ZZZLandroid/net/Uri;)V

    return-void
.end method
