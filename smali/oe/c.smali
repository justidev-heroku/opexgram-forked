.class public final synthetic Loe/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/browser/Browser$Progress;[Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;ILandroid/net/Uri;Landroid/content/Context;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Loe/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe/c;->e:Ljava/lang/Object;

    iput-object p2, p0, Loe/c;->f:Ljava/lang/Object;

    iput-object p3, p0, Loe/c;->b:Ljava/lang/Object;

    iput p4, p0, Loe/c;->c:I

    iput-object p5, p0, Loe/c;->h:Ljava/lang/Object;

    iput-object p6, p0, Loe/c;->l:Ljava/lang/Object;

    iput-boolean p7, p0, Loe/c;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;ZILx4/e;Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;Lx4/f;Ljava/util/List;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Loe/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Loe/c;->e:Ljava/lang/Object;

    iput-object p1, p0, Loe/c;->f:Ljava/lang/Object;

    iput-boolean p2, p0, Loe/c;->d:Z

    iput-object p7, p0, Loe/c;->b:Ljava/lang/Object;

    iput p3, p0, Loe/c;->c:I

    iput-object p4, p0, Loe/c;->h:Ljava/lang/Object;

    iput-object p5, p0, Loe/c;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/tgnet/TLObject;ILorg/telegram/tgnet/TLRPC$WebPage;Lorg/telegram/messenger/MessageObject;ZLjava/lang/String;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Loe/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe/c;->e:Ljava/lang/Object;

    iput-object p2, p0, Loe/c;->b:Ljava/lang/Object;

    iput p3, p0, Loe/c;->c:I

    iput-object p4, p0, Loe/c;->f:Ljava/lang/Object;

    iput-object p5, p0, Loe/c;->h:Ljava/lang/Object;

    iput-boolean p6, p0, Loe/c;->d:Z

    iput-object p7, p0, Loe/c;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Loe/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loe/c;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lx4/f;

    iget-object v0, p0, Loe/c;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v0, p0, Loe/c;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    iget-object v0, p0, Loe/c;->h:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lx4/e;

    iget-object v0, p0, Loe/c;->l:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;

    iget-boolean v2, p0, Loe/c;->d:Z

    iget v3, p0, Loe/c;->c:I

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/PremiumPreviewFragment;->j(Lorg/telegram/ui/ActionBar/BaseFragment;ZILx4/e;Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;Lx4/f;Ljava/util/List;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Loe/c;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/ArticleViewer;

    iget-object v0, p0, Loe/c;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/tgnet/TLObject;

    iget-object v0, p0, Loe/c;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/tgnet/TLRPC$WebPage;

    iget-object v0, p0, Loe/c;->h:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/messenger/MessageObject;

    iget-object v0, p0, Loe/c;->l:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget v3, p0, Loe/c;->c:I

    iget-boolean v6, p0, Loe/c;->d:Z

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/ArticleViewer;->Y(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/tgnet/TLObject;ILorg/telegram/tgnet/TLRPC$WebPage;Lorg/telegram/messenger/MessageObject;ZLjava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Loe/c;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/browser/Browser$Progress;

    iget-object v0, p0, Loe/c;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, [Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v0, p0, Loe/c;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/tgnet/TLObject;

    iget-object v0, p0, Loe/c;->h:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/net/Uri;

    iget-object v0, p0, Loe/c;->l:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    iget-boolean v7, p0, Loe/c;->d:Z

    iget v4, p0, Loe/c;->c:I

    invoke-static/range {v1 .. v7}, Lorg/telegram/messenger/browser/Browser;->d(Lorg/telegram/messenger/browser/Browser$Progress;[Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;ILandroid/net/Uri;Landroid/content/Context;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
