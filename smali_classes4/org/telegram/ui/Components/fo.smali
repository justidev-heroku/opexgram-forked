.class public final synthetic Lorg/telegram/ui/Components/fo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

.field public final synthetic c:Lorg/telegram/messenger/MessageObject;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ILorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/messenger/MessageObject;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/telegram/ui/Components/fo;->a:I

    iput-object p2, p0, Lorg/telegram/ui/Components/fo;->b:Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    iput-object p3, p0, Lorg/telegram/ui/Components/fo;->c:Lorg/telegram/messenger/MessageObject;

    iput-wide p4, p0, Lorg/telegram/ui/Components/fo;->d:J

    iput-wide p6, p0, Lorg/telegram/ui/Components/fo;->e:J

    iput p8, p0, Lorg/telegram/ui/Components/fo;->f:I

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 10

    .line 1
    iget-wide v5, p0, Lorg/telegram/ui/Components/fo;->e:J

    iget v7, p0, Lorg/telegram/ui/Components/fo;->f:I

    iget v0, p0, Lorg/telegram/ui/Components/fo;->a:I

    iget-object v1, p0, Lorg/telegram/ui/Components/fo;->b:Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    iget-object v2, p0, Lorg/telegram/ui/Components/fo;->c:Lorg/telegram/messenger/MessageObject;

    iget-wide v3, p0, Lorg/telegram/ui/Components/fo;->d:J

    move-object v8, p1

    move-object v9, p2

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/Components/TranscribeButton;->g(ILorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/messenger/MessageObject;JJILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
