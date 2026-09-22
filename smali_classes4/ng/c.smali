.class public final synthetic Lng/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Stories/LiveCommentsView;

.field public final synthetic b:Lorg/telegram/tgnet/tl/TL_phone$sendGroupCallMessage;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/LiveCommentsView;Lorg/telegram/tgnet/tl/TL_phone$sendGroupCallMessage;IJJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng/c;->a:Lorg/telegram/ui/Stories/LiveCommentsView;

    iput-object p2, p0, Lng/c;->b:Lorg/telegram/tgnet/tl/TL_phone$sendGroupCallMessage;

    iput p3, p0, Lng/c;->c:I

    iput-wide p4, p0, Lng/c;->d:J

    iput-wide p6, p0, Lng/c;->e:J

    iput-object p8, p0, Lng/c;->f:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 10

    .line 1
    iget-wide v5, p0, Lng/c;->e:J

    iget-object v7, p0, Lng/c;->f:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iget-object v0, p0, Lng/c;->a:Lorg/telegram/ui/Stories/LiveCommentsView;

    iget-object v1, p0, Lng/c;->b:Lorg/telegram/tgnet/tl/TL_phone$sendGroupCallMessage;

    iget v2, p0, Lng/c;->c:I

    iget-wide v3, p0, Lng/c;->d:J

    move-object v8, p1

    move-object v9, p2

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/Stories/LiveCommentsView;->t(Lorg/telegram/ui/Stories/LiveCommentsView;Lorg/telegram/tgnet/tl/TL_phone$sendGroupCallMessage;IJJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
