.class public final synthetic Lorg/telegram/ui/xk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/MessagesController;

.field public final synthetic b:J

.field public final synthetic c:Lorg/telegram/ui/f4;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;JLorg/telegram/ui/f4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/xk;->a:Lorg/telegram/messenger/MessagesController;

    iput-wide p2, p0, Lorg/telegram/ui/xk;->b:J

    iput-object p4, p0, Lorg/telegram/ui/xk;->c:Lorg/telegram/ui/f4;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lorg/telegram/ui/xk;->b:J

    iget-object v3, p0, Lorg/telegram/ui/xk;->c:Lorg/telegram/ui/f4;

    iget-object v0, p0, Lorg/telegram/ui/xk;->a:Lorg/telegram/messenger/MessagesController;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/LaunchActivity;->t0(Lorg/telegram/messenger/MessagesController;JLorg/telegram/ui/f4;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
