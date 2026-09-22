.class abstract Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/DialogOrContactPickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewPage"
.end annotation


# instance fields
.field private actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

.field private fragmentView:Landroid/widget/FrameLayout;

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private listView2:Lorg/telegram/ui/Components/RecyclerListView;

.field private parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field private selectedType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1202(Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1302(Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3200(Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;)Lorg/telegram/ui/ActionBar/BaseFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3202(Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/ActionBar/BaseFragment;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3300(Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;->fragmentView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3302(Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;->fragmentView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3400(Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3402(Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;Lorg/telegram/ui/ActionBar/ActionBar;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;->selectedType:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;->selectedType:I

    .line 2
    .line 3
    return p1
.end method
