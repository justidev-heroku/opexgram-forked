.class public final synthetic Lpg/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$ChoosePeerSheet;

.field public final synthetic b:Lorg/telegram/messenger/Utilities$Callback;

.field public final synthetic c:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$ChoosePeerSheet;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg/e1;->a:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$ChoosePeerSheet;

    iput-object p2, p0, Lpg/e1;->b:Lorg/telegram/messenger/Utilities$Callback;

    iput-object p3, p0, Lpg/e1;->c:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput p4, p0, Lpg/e1;->d:I

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/view/View;I)V
    .locals 6

    .line 1
    iget-object v2, p0, Lpg/e1;->c:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget v3, p0, Lpg/e1;->d:I

    iget-object v0, p0, Lpg/e1;->a:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$ChoosePeerSheet;

    iget-object v1, p0, Lpg/e1;->b:Lorg/telegram/messenger/Utilities$Callback;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$ChoosePeerSheet;->q(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$ChoosePeerSheet;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILandroid/view/View;I)V

    return-void
.end method
