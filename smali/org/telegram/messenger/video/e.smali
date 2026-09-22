.class public final synthetic Lorg/telegram/messenger/video/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/video/VideoAds;

.field public final synthetic b:Lorg/telegram/ui/Components/Bulletin;

.field public final synthetic c:[Z

.field public final synthetic d:Lorg/telegram/messenger/video/VideoAds$CloseDrawable;

.field public final synthetic e:[J

.field public final synthetic f:Llg/c;

.field public final synthetic g:[J

.field public final synthetic h:J

.field public final synthetic i:Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/video/VideoAds;Lorg/telegram/ui/Components/Bulletin;[ZLorg/telegram/messenger/video/VideoAds$CloseDrawable;[JLlg/c;[JJLorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/video/e;->a:Lorg/telegram/messenger/video/VideoAds;

    iput-object p2, p0, Lorg/telegram/messenger/video/e;->b:Lorg/telegram/ui/Components/Bulletin;

    iput-object p3, p0, Lorg/telegram/messenger/video/e;->c:[Z

    iput-object p4, p0, Lorg/telegram/messenger/video/e;->d:Lorg/telegram/messenger/video/VideoAds$CloseDrawable;

    iput-object p5, p0, Lorg/telegram/messenger/video/e;->e:[J

    iput-object p6, p0, Lorg/telegram/messenger/video/e;->f:Llg/c;

    iput-object p7, p0, Lorg/telegram/messenger/video/e;->g:[J

    iput-wide p8, p0, Lorg/telegram/messenger/video/e;->h:J

    iput-object p10, p0, Lorg/telegram/messenger/video/e;->i:Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-object v9, p0, Lorg/telegram/messenger/video/e;->i:Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;

    move-object v10, p1

    check-cast v10, Ljava/lang/Boolean;

    iget-object v0, p0, Lorg/telegram/messenger/video/e;->a:Lorg/telegram/messenger/video/VideoAds;

    iget-object v1, p0, Lorg/telegram/messenger/video/e;->b:Lorg/telegram/ui/Components/Bulletin;

    iget-object v2, p0, Lorg/telegram/messenger/video/e;->c:[Z

    iget-object v3, p0, Lorg/telegram/messenger/video/e;->d:Lorg/telegram/messenger/video/VideoAds$CloseDrawable;

    iget-object v4, p0, Lorg/telegram/messenger/video/e;->e:[J

    iget-object v5, p0, Lorg/telegram/messenger/video/e;->f:Llg/c;

    iget-object v6, p0, Lorg/telegram/messenger/video/e;->g:[J

    iget-wide v7, p0, Lorg/telegram/messenger/video/e;->h:J

    invoke-static/range {v0 .. v10}, Lorg/telegram/messenger/video/VideoAds;->d(Lorg/telegram/messenger/video/VideoAds;Lorg/telegram/ui/Components/Bulletin;[ZLorg/telegram/messenger/video/VideoAds$CloseDrawable;[JLlg/c;[JJLorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;Ljava/lang/Boolean;)V

    return-void
.end method
