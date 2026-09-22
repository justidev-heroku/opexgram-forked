.class Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$7;
.super Lorg/telegram/ui/Stars/StarGiftSheet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->onItemLongPress(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$7;->this$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;

    .line 2
    .line 3
    move-object p1, p0

    .line 4
    invoke-direct/range {p1 .. p6}, Lorg/telegram/ui/Stars/StarGiftSheet;-><init>(Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getBulletinFactory()Lorg/telegram/ui/Components/BulletinFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$7;->this$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->access$900(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;)Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->access$800(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
