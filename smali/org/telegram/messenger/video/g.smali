.class public final synthetic Lorg/telegram/messenger/video/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/video/VideoAds;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/video/VideoAds;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/video/g;->a:Lorg/telegram/messenger/video/VideoAds;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/g;->a:Lorg/telegram/messenger/video/VideoAds;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/video/VideoAds;->g(Lorg/telegram/messenger/video/VideoAds;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
