.class public final Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private actionBarType:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;

.field private edgeToEdge:Lorg/telegram/ui/ActionBar/BottomSheet$EdgeToEdge;

.field private hasFixedSize:Z

.field private needFocus:Z

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private stackFromEnd:Z

.field private useNested:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/telegram/ui/ActionBar/BottomSheet$EdgeToEdge;->NONE:Lorg/telegram/ui/ActionBar/BottomSheet$EdgeToEdge;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;->edgeToEdge:Lorg/telegram/ui/ActionBar/BottomSheet$EdgeToEdge;

    .line 7
    .line 8
    sget-object v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;->FADING:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;

    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;->actionBarType:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;->useNested:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;->stackFromEnd:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;)Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;->actionBarType:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;->needFocus:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;)Lorg/telegram/ui/ActionBar/BottomSheet$EdgeToEdge;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;->edgeToEdge:Lorg/telegram/ui/ActionBar/BottomSheet$EdgeToEdge;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;->hasFixedSize:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public actionBarType(Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;)Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;->actionBarType:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params;-><init>(Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public edgeToEdge(Lorg/telegram/ui/ActionBar/BottomSheet$EdgeToEdge;)Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;->edgeToEdge:Lorg/telegram/ui/ActionBar/BottomSheet$EdgeToEdge;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasFixedSize(Z)Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;->hasFixedSize:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public needFocus(Z)Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;->needFocus:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public resourcesProvider(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public stackFromEnd(Z)Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;->stackFromEnd:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public useNested(Z)Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;->useNested:Z

    .line 2
    .line 3
    return-object p0
.end method
