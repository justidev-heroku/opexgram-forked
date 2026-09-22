.class public final synthetic Lorg/telegram/ui/Components/Reactions/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$2$1;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$2$1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Reactions/a;->a:Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$2$1;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/Reactions/a;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/a;->a:Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$2$1;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/Reactions/a;->b:Z

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$2$1;->b(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$2$1;Z)V

    return-void
.end method
