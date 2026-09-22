.class public final synthetic Lhf/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;

.field public final synthetic b:Lorg/telegram/messenger/Utilities$Callback;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/CharSequence;

.field public final synthetic f:Z

.field public final synthetic h:J

.field public final synthetic l:Lorg/telegram/tgnet/TLRPC$StickerSet;

.field public final synthetic n:Lorg/telegram/tgnet/TLRPC$Document;

.field public final synthetic p:Lorg/telegram/tgnet/TLRPC$Document;

.field public final synthetic r:Lorg/telegram/messenger/VideoEditedInfo;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lorg/telegram/messenger/Utilities$Callback2;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZJLorg/telegram/tgnet/TLRPC$StickerSet;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/VideoEditedInfo;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf/e0;->a:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;

    iput-object p2, p0, Lhf/e0;->b:Lorg/telegram/messenger/Utilities$Callback;

    iput-object p3, p0, Lhf/e0;->c:Ljava/lang/String;

    iput-object p4, p0, Lhf/e0;->d:Ljava/lang/String;

    iput-object p5, p0, Lhf/e0;->e:Ljava/lang/CharSequence;

    iput-boolean p6, p0, Lhf/e0;->f:Z

    iput-wide p7, p0, Lhf/e0;->h:J

    iput-object p9, p0, Lhf/e0;->l:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iput-object p10, p0, Lhf/e0;->n:Lorg/telegram/tgnet/TLRPC$Document;

    iput-object p11, p0, Lhf/e0;->p:Lorg/telegram/tgnet/TLRPC$Document;

    iput-object p12, p0, Lhf/e0;->r:Lorg/telegram/messenger/VideoEditedInfo;

    iput-object p13, p0, Lhf/e0;->s:Ljava/lang/String;

    iput-object p14, p0, Lhf/e0;->t:Lorg/telegram/messenger/Utilities$Callback2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v12, p0, Lhf/e0;->s:Ljava/lang/String;

    iget-object v13, p0, Lhf/e0;->t:Lorg/telegram/messenger/Utilities$Callback2;

    iget-object v0, p0, Lhf/e0;->a:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;

    iget-object v1, p0, Lhf/e0;->b:Lorg/telegram/messenger/Utilities$Callback;

    iget-object v2, p0, Lhf/e0;->c:Ljava/lang/String;

    iget-object v3, p0, Lhf/e0;->d:Ljava/lang/String;

    iget-object v4, p0, Lhf/e0;->e:Ljava/lang/CharSequence;

    iget-boolean v5, p0, Lhf/e0;->f:Z

    iget-wide v6, p0, Lhf/e0;->h:J

    iget-object v8, p0, Lhf/e0;->l:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v9, p0, Lhf/e0;->n:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v10, p0, Lhf/e0;->p:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v11, p0, Lhf/e0;->r:Lorg/telegram/messenger/VideoEditedInfo;

    invoke-static/range {v0 .. v13}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->i(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZJLorg/telegram/tgnet/TLRPC$StickerSet;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/VideoEditedInfo;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method
