.class public final synthetic Lhf/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lorg/telegram/messenger/Utilities$Callback2Return;
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;
.implements Lorg/telegram/ui/Components/NumberPicker$OnValueChangeListener;
.implements Lorg/telegram/messenger/MediaDataController$KeywordResultCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhf/f0;->b:Ljava/lang/Object;

    iput p1, p0, Lhf/f0;->a:I

    iput-object p3, p0, Lhf/f0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lhf/f0;->d:Ljava/lang/Object;

    iput-object p5, p0, Lhf/f0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Landroid/widget/TextView;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhf/f0;->a:I

    iput-object p2, p0, Lhf/f0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhf/f0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lhf/f0;->d:Ljava/lang/Object;

    iput-object p5, p0, Lhf/f0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;Landroid/graphics/Bitmap;ILorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf/f0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhf/f0;->c:Ljava/lang/Object;

    iput p3, p0, Lhf/f0;->a:I

    iput-object p4, p0, Lhf/f0;->d:Ljava/lang/Object;

    iput-object p5, p0, Lhf/f0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhf/f0;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;

    iget-object v0, p0, Lhf/f0;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, Lhf/f0;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v0, p0, Lhf/f0;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/messenger/Utilities$Callback2;

    iget v2, p0, Lhf/f0;->a:I

    move-object v6, p1

    move v7, p2

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->c(Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;ILandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhf/f0;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;

    iget-object v0, p0, Lhf/f0;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lhf/f0;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/messenger/Utilities$Callback;

    iget-object v0, p0, Lhf/f0;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/messenger/Utilities$Callback;

    iget v3, p0, Lhf/f0;->a:I

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->m(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;Landroid/graphics/Bitmap;ILorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Exception;)V

    return-void
.end method

.method public onValueChange(Lorg/telegram/ui/Components/NumberPicker;II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lhf/f0;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/ui/Components/NumberPicker;

    iget-object v0, p0, Lhf/f0;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/ui/Components/NumberPicker;

    iget-object v0, p0, Lhf/f0;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/ui/Components/NumberPicker;

    iget-object v0, p0, Lhf/f0;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    iget v1, p0, Lhf/f0;->a:I

    move-object v6, p1

    move v7, p2

    move v8, p3

    invoke-static/range {v1 .. v8}, Lorg/telegram/ui/Components/AlertsCreator;->o0(ILorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Landroid/widget/TextView;Lorg/telegram/ui/Components/NumberPicker;II)V

    return-void
.end method

.method public run(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lhf/f0;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    iget-object v0, p0, Lhf/f0;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v0, p0, Lhf/f0;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    iget-object v0, p0, Lhf/f0;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object v6, p1

    check-cast v6, Ljava/lang/Integer;

    move-object v7, p2

    check-cast v7, Landroid/view/View;

    iget v2, p0, Lhf/f0;->a:I

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->q(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;ILorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Integer;Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public run(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 8

    .line 2
    iget-object v0, p0, Lhf/f0;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Components/SuggestEmojiView;

    iget-object v0, p0, Lhf/f0;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lhf/f0;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/HashSet;

    iget-object v0, p0, Lhf/f0;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/ArrayList;

    iget v2, p0, Lhf/f0;->a:I

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/SuggestEmojiView;->a(Lorg/telegram/ui/Components/SuggestEmojiView;ILjava/lang/String;Ljava/util/HashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method
