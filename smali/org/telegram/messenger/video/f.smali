.class public final synthetic Lorg/telegram/messenger/video/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/video/VideoAds;

.field public final synthetic b:Lorg/telegram/ui/Components/Bulletin;

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final synthetic f:Lorg/telegram/messenger/video/VideoAds$AdLayout;

.field public final synthetic h:Lorg/telegram/messenger/video/e;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/video/VideoAds;Lorg/telegram/ui/Components/Bulletin;Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/video/VideoAds$AdLayout;Lorg/telegram/messenger/video/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/video/f;->a:Lorg/telegram/messenger/video/VideoAds;

    iput-object p2, p0, Lorg/telegram/messenger/video/f;->b:Lorg/telegram/ui/Components/Bulletin;

    iput-object p3, p0, Lorg/telegram/messenger/video/f;->c:Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;

    iput-object p4, p0, Lorg/telegram/messenger/video/f;->d:Landroid/content/Context;

    iput-object p5, p0, Lorg/telegram/messenger/video/f;->e:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput-object p6, p0, Lorg/telegram/messenger/video/f;->f:Lorg/telegram/messenger/video/VideoAds$AdLayout;

    iput-object p7, p0, Lorg/telegram/messenger/video/f;->h:Lorg/telegram/messenger/video/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v5, p0, Lorg/telegram/messenger/video/f;->f:Lorg/telegram/messenger/video/VideoAds$AdLayout;

    iget-object v6, p0, Lorg/telegram/messenger/video/f;->h:Lorg/telegram/messenger/video/e;

    iget-object v0, p0, Lorg/telegram/messenger/video/f;->a:Lorg/telegram/messenger/video/VideoAds;

    iget-object v1, p0, Lorg/telegram/messenger/video/f;->b:Lorg/telegram/ui/Components/Bulletin;

    iget-object v2, p0, Lorg/telegram/messenger/video/f;->c:Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;

    iget-object v3, p0, Lorg/telegram/messenger/video/f;->d:Landroid/content/Context;

    iget-object v4, p0, Lorg/telegram/messenger/video/f;->e:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lorg/telegram/messenger/video/VideoAds;->t(Lorg/telegram/messenger/video/VideoAds;Lorg/telegram/ui/Components/Bulletin;Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/video/VideoAds$AdLayout;Lorg/telegram/messenger/video/e;Landroid/view/View;)V

    return-void
.end method
