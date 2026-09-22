.class Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet$3;
.super Ln4/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;JILorg/telegram/messenger/Utilities$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet$3;->this$0:Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet$3;->this$0:Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;->access$700(Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet$3;->this$0:Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;->access$400(Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;)Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->load()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
