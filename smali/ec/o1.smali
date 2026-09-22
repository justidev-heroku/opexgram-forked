.class public final synthetic Lec/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;Lorg/telegram/ui/ActionBar/BaseFragment;ZLorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lec/o1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec/o1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lec/o1;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lec/o1;->b:Z

    iput-object p4, p0, Lec/o1;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Z[Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Landroid/content/Context;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lec/o1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lec/o1;->b:Z

    iput-object p2, p0, Lec/o1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lec/o1;->d:Ljava/lang/Object;

    iput-object p4, p0, Lec/o1;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Lec/o1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lec/o1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    .line 9
    .line 10
    iget-object v1, p0, Lec/o1;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 13
    .line 14
    iget-object v2, p0, Lec/o1;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    .line 17
    .line 18
    iget-boolean v3, p0, Lec/o1;->b:Z

    .line 19
    .line 20
    invoke-static {v0, v1, v3, v2, p1}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->r(Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;Lorg/telegram/ui/ActionBar/BaseFragment;ZLorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object p1, p0, Lec/o1;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, [Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 27
    .line 28
    iget-object v0, p0, Lec/o1;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 31
    .line 32
    iget-object v1, p0, Lec/o1;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroid/content/Context;

    .line 35
    .line 36
    iget-boolean v2, p0, Lec/o1;->b:Z

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    aget-object p1, p1, v0

    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->isLoading()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v2, 0x1

    .line 55
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lec/p1;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v3, v0, v4, v1, p1}, Lec/p1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Ldc/f2;

    .line 65
    .line 66
    const/16 v0, 0xa

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ldc/f2;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3, p1}, Lwb/q;->d(ILorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
