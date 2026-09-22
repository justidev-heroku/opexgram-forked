.class public Lorg/telegram/ui/SettingsActivity$SettingCell$Factory;
.super Lorg/telegram/ui/Components/UItem$UItemFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/SettingsActivity$SettingCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/ui/Components/UItem$UItemFactory<",
        "Lorg/telegram/ui/SettingsActivity$SettingCell;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/SettingsActivity$SettingCell$Factory;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/SettingsActivity$SettingCell$Factory;-><init>()V

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

.method public static of(IIIILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/SettingsActivity$SettingCell$Factory;->of(IIIILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    return-object p0
.end method

.method public static of(IIIILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;
    .locals 7

    const/4 v6, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/SettingsActivity$SettingCell$Factory;->of(IIIILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    return-object p0
.end method

.method public static of(IIIILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;
    .locals 1

    .line 3
    const-class v0, Lorg/telegram/ui/SettingsActivity$SettingCell$Factory;

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    .line 4
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 5
    iput p3, v0, Lorg/telegram/ui/Components/UItem;->iconResId:I

    .line 6
    iput-object p4, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 7
    iput-object p5, v0, Lorg/telegram/ui/Components/UItem;->subtext:Ljava/lang/CharSequence;

    .line 8
    iput-object p6, v0, Lorg/telegram/ui/Components/UItem;->textValue:Ljava/lang/CharSequence;

    int-to-long p2, p2

    const/16 p0, 0x20

    shl-long/2addr p2, p0

    int-to-long p0, p1

    const-wide p4, 0xffffffffL

    and-long/2addr p0, p4

    or-long/2addr p0, p2

    .line 9
    iput-wide p0, v0, Lorg/telegram/ui/Components/UItem;->longValue:J

    return-object v0
.end method

.method public static ofBot(Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;III)Lorg/telegram/ui/Components/UItem;
    .locals 6

    .line 1
    const-class v0, Lorg/telegram/ui/SettingsActivity$SettingCell$Factory;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->bot_id:J

    .line 8
    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    ushr-long v4, v1, v3

    .line 12
    .line 13
    xor-long/2addr v1, v4

    .line 14
    long-to-int v2, v1

    .line 15
    iput v2, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 16
    .line 17
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 18
    .line 19
    iput p3, v0, Lorg/telegram/ui/Components/UItem;->iconResId:I

    .line 20
    .line 21
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->short_name:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 24
    .line 25
    int-to-long p2, p2

    .line 26
    shl-long/2addr p2, v3

    .line 27
    int-to-long p0, p1

    .line 28
    const-wide v1, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p0, v1

    .line 34
    or-long/2addr p0, p2

    .line 35
    iput-wide p0, v0, Lorg/telegram/ui/Components/UItem;->longValue:J

    .line 36
    .line 37
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
    check-cast v0, Lorg/telegram/ui/SettingsActivity$SettingCell;

    .line 10
    .line 11
    iget v3, p2, Lorg/telegram/ui/Components/UItem;->iconResId:I

    .line 12
    .line 13
    iget-object v4, p2, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget-object v5, p2, Lorg/telegram/ui/Components/UItem;->subtext:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object v6, p2, Lorg/telegram/ui/Components/UItem;->textValue:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/SettingsActivity$SettingCell;->set(IIILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lorg/telegram/ui/SettingsActivity$SettingCell$Factory;->createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/SettingsActivity$SettingCell;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/SettingsActivity$SettingCell;
    .locals 0

    .line 2
    new-instance p2, Lorg/telegram/ui/SettingsActivity$SettingCell;

    invoke-direct {p2, p1, p5}, Lorg/telegram/ui/SettingsActivity$SettingCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-object p2
.end method
