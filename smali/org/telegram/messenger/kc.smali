.class public final synthetic Lorg/telegram/messenger/kc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/MessagesStorage$IntCallback;


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:Lec/r4;


# direct methods
.method public synthetic constructor <init>([ILec/r4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/kc;->a:[I

    iput-object p2, p0, Lorg/telegram/messenger/kc;->b:Lec/r4;

    return-void
.end method


# virtual methods
.method public final run(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/kc;->a:[I

    iget-object v1, p0, Lorg/telegram/messenger/kc;->b:Lec/r4;

    invoke-static {v0, v1, p1}, Lorg/telegram/messenger/MessagesController;->y7([ILec/r4;I)V

    return-void
.end method
