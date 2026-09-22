.class public final synthetic Lorg/telegram/ui/ka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/ResultCallback;
.implements Lx4/l;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;ZILx4/e;Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ka;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lorg/telegram/ui/ka;->a:Z

    iput p3, p0, Lorg/telegram/ui/ka;->b:I

    iput-object p4, p0, Lorg/telegram/ui/ka;->d:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/ui/ka;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity$ThemeDelegate;Lorg/telegram/ui/ActionBar/EmojiThemes;ZLorg/telegram/ui/Components/MotionBackgroundDrawable;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ka;->c:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/ka;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lorg/telegram/ui/ka;->a:Z

    iput-object p4, p0, Lorg/telegram/ui/ka;->e:Ljava/lang/Object;

    iput p5, p0, Lorg/telegram/ui/ka;->b:I

    return-void
.end method


# virtual methods
.method public a(Lx4/f;Ljava/util/List;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ka;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v0, p0, Lorg/telegram/ui/ka;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lx4/e;

    iget-object v0, p0, Lorg/telegram/ui/ka;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;

    iget-boolean v2, p0, Lorg/telegram/ui/ka;->a:Z

    iget v3, p0, Lorg/telegram/ui/ka;->b:I

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/PremiumPreviewFragment;->p(Lorg/telegram/ui/ActionBar/BaseFragment;ZILx4/e;Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;Lx4/f;Ljava/util/List;)V

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ka;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    iget-object v0, p0, Lorg/telegram/ui/ka;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/ui/ActionBar/EmojiThemes;

    iget-object v0, p0, Lorg/telegram/ui/ka;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    iget v5, p0, Lorg/telegram/ui/ka;->b:I

    move-object v6, p1

    check-cast v6, Landroid/util/Pair;

    iget-boolean v3, p0, Lorg/telegram/ui/ka;->a:Z

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->e(Lorg/telegram/ui/ChatActivity$ThemeDelegate;Lorg/telegram/ui/ActionBar/EmojiThemes;ZLorg/telegram/ui/Components/MotionBackgroundDrawable;ILandroid/util/Pair;)V

    return-void
.end method

.method public synthetic onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/tgnet/j;->a(Lorg/telegram/tgnet/ResultCallback;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic onError(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lorg/telegram/tgnet/j;->b(Lorg/telegram/tgnet/ResultCallback;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
