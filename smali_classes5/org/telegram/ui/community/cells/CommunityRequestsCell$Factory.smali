.class public Lorg/telegram/ui/community/cells/CommunityRequestsCell$Factory;
.super Lorg/telegram/ui/Components/UItem$UItemFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/community/cells/CommunityRequestsCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/ui/Components/UItem$UItemFactory<",
        "Lorg/telegram/ui/community/cells/CommunityRequestsCell;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/community/cells/CommunityRequestsCell$Factory;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/community/cells/CommunityRequestsCell$Factory;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem$UItemFactory;->setup(Lorg/telegram/ui/Components/UItem$UItemFactory;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/UItem$UItemFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static of(ILorg/telegram/ui/Components/IconBackgroundColors;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Z)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 1
    const-class v0, Lorg/telegram/ui/community/cells/CommunityRequestsCell$Factory;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 8
    .line 9
    iput p2, v0, Lorg/telegram/ui/Components/UItem;->iconResId:I

    .line 10
    .line 11
    iput-object p3, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iput-object p4, v0, Lorg/telegram/ui/Components/UItem;->textValue:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget p0, p1, Lorg/telegram/ui/Components/IconBackgroundColors;->bottom:I

    .line 16
    .line 17
    int-to-long p2, p0

    .line 18
    const/16 p0, 0x20

    .line 19
    .line 20
    shl-long/2addr p2, p0

    .line 21
    iget p0, p1, Lorg/telegram/ui/Components/IconBackgroundColors;->top:I

    .line 22
    .line 23
    int-to-long p0, p0

    .line 24
    const-wide v1, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr p0, v1

    .line 30
    or-long/2addr p0, p2

    .line 31
    iput-wide p0, v0, Lorg/telegram/ui/Components/UItem;->longValue:J

    .line 32
    .line 33
    iput-boolean p5, v0, Lorg/telegram/ui/Components/UItem;->accent:Z

    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public bindView(Landroid/view/View;Lorg/telegram/ui/Components/UItem;ZLorg/telegram/ui/Components/UniversalAdapter;Lorg/telegram/ui/Components/UniversalRecyclerView;)V
    .locals 7

    .line 1
    iget-wide p3, p2, Lorg/telegram/ui/Components/UItem;->longValue:J

    .line 2
    .line 3
    long-to-int v1, p3

    .line 4
    const/16 p5, 0x20

    .line 5
    .line 6
    ushr-long/2addr p3, p5

    .line 7
    long-to-int v2, p3

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lorg/telegram/ui/community/cells/CommunityRequestsCell;

    .line 10
    .line 11
    iget v3, p2, Lorg/telegram/ui/Components/UItem;->iconResId:I

    .line 12
    .line 13
    iget-object v4, p2, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget-object v5, p2, Lorg/telegram/ui/Components/UItem;->textValue:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-boolean v6, p2, Lorg/telegram/ui/Components/UItem;->accent:Z

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/community/cells/CommunityRequestsCell;->set(IIILjava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lorg/telegram/ui/community/cells/CommunityRequestsCell$Factory;->createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/community/cells/CommunityRequestsCell;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/community/cells/CommunityRequestsCell;
    .locals 0

    .line 2
    new-instance p2, Lorg/telegram/ui/community/cells/CommunityRequestsCell;

    invoke-direct {p2, p1, p5}, Lorg/telegram/ui/community/cells/CommunityRequestsCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-object p2
.end method
