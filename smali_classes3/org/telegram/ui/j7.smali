.class public final synthetic Lorg/telegram/ui/j7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ChatActivity;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/j7;->a:Lorg/telegram/ui/ChatActivity;

    iput p2, p0, Lorg/telegram/ui/j7;->b:I

    iput p3, p0, Lorg/telegram/ui/j7;->c:I

    iput-boolean p4, p0, Lorg/telegram/ui/j7;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/j7;->c:I

    iget-boolean v1, p0, Lorg/telegram/ui/j7;->d:Z

    iget-object v2, p0, Lorg/telegram/ui/j7;->a:Lorg/telegram/ui/ChatActivity;

    iget v3, p0, Lorg/telegram/ui/j7;->b:I

    invoke-static {v2, v3, v0, v1}, Lorg/telegram/ui/ChatActivity;->J4(Lorg/telegram/ui/ChatActivity;IIZ)V

    return-void
.end method
