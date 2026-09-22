.class public final synthetic Lorg/telegram/messenger/ee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/MessagesStorage$IntCallback;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/MessagesController;

.field public final synthetic b:Lorg/telegram/tgnet/TLRPC$TL_dialog;

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$TL_dialog;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/ee;->a:Lorg/telegram/messenger/MessagesController;

    iput-object p2, p0, Lorg/telegram/messenger/ee;->b:Lorg/telegram/tgnet/TLRPC$TL_dialog;

    iput p3, p0, Lorg/telegram/messenger/ee;->c:I

    iput-wide p4, p0, Lorg/telegram/messenger/ee;->d:J

    return-void
.end method


# virtual methods
.method public final run(I)V
    .locals 6

    .line 1
    iget v2, p0, Lorg/telegram/messenger/ee;->c:I

    iget-wide v3, p0, Lorg/telegram/messenger/ee;->d:J

    iget-object v0, p0, Lorg/telegram/messenger/ee;->a:Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/ee;->b:Lorg/telegram/tgnet/TLRPC$TL_dialog;

    move v5, p1

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/MessagesController;->h5(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$TL_dialog;IJI)V

    return-void
.end method
