.class public final synthetic Lorg/telegram/messenger/ll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;


# direct methods
.method public synthetic constructor <init>([ZIZLorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/ll;->a:[Z

    iput p2, p0, Lorg/telegram/messenger/ll;->b:I

    iput-boolean p3, p0, Lorg/telegram/messenger/ll;->c:Z

    iput-object p4, p0, Lorg/telegram/messenger/ll;->d:Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ll;->d:Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;

    check-cast p1, Ljava/lang/Runnable;

    iget-object v1, p0, Lorg/telegram/messenger/ll;->a:[Z

    iget v2, p0, Lorg/telegram/messenger/ll;->b:I

    iget-boolean v3, p0, Lorg/telegram/messenger/ll;->c:Z

    invoke-static {v1, v2, v3, v0, p1}, Lorg/telegram/messenger/UnconfirmedAuthController;->g([ZIZLorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;Ljava/lang/Runnable;)V

    return-void
.end method
