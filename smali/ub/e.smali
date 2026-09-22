.class public final synthetic Lub/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/MessagesStorage$IntCallback;


# instance fields
.field public final synthetic a:Lub/i;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lub/i;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub/e;->a:Lub/i;

    iput-boolean p2, p0, Lub/e;->b:Z

    return-void
.end method


# virtual methods
.method public final run(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lub/e;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Lub/e;->a:Lub/i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, v1, Lub/i;->p:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput p1, v1, Lub/i;->r:I

    .line 11
    .line 12
    :goto_0
    iget-object p1, v1, Lub/i;->d:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
