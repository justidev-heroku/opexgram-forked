.class public final Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Params"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;
    }
.end annotation


# instance fields
.field public final actionBarType:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;

.field public final edgeToEdge:Lorg/telegram/ui/ActionBar/BottomSheet$EdgeToEdge;

.field public final hasFixedSize:Z

.field public final needFocus:Z

.field public final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final stackFromEnd:Z

.field public final useNested:Z


# direct methods
.method private constructor <init>(Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;->access$700(Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params;->needFocus:Z

    .line 4
    invoke-static {p1}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;->access$800(Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;)Lorg/telegram/ui/ActionBar/BottomSheet$EdgeToEdge;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params;->edgeToEdge:Lorg/telegram/ui/ActionBar/BottomSheet$EdgeToEdge;

    .line 5
    invoke-static {p1}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;->access$900(Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params;->hasFixedSize:Z

    .line 6
    invoke-static {p1}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;->access$1000(Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params;->useNested:Z

    .line 7
    invoke-static {p1}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;->access$1100(Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params;->stackFromEnd:Z

    .line 8
    invoke-static {p1}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;->access$1200(Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;)Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params;->actionBarType:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;

    .line 9
    invoke-static {p1}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;->access$1300(Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params;-><init>(Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;)V

    return-void
.end method
