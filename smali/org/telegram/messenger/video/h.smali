.class public final synthetic Lorg/telegram/messenger/video/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/video/h;->a:Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/h;->a:Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;

    invoke-static {v0, p1}, Lorg/telegram/messenger/video/VideoAds;->p(Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
