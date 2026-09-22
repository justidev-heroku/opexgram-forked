.class public final synthetic Lorg/telegram/ui/Components/uo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback0Return;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/UniversalAdapter;

.field public final synthetic b:Lorg/telegram/ui/Components/UItem;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/UItem;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Components/uo;->a:Lorg/telegram/ui/Components/UniversalAdapter;

    iput-object p1, p0, Lorg/telegram/ui/Components/uo;->b:Lorg/telegram/ui/Components/UItem;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/uo;->a:Lorg/telegram/ui/Components/UniversalAdapter;

    iget-object v1, p0, Lorg/telegram/ui/Components/uo;->b:Lorg/telegram/ui/Components/UItem;

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->a(Lorg/telegram/ui/Components/UItem;Lorg/telegram/ui/Components/UniversalAdapter;)Lorg/telegram/ui/StatisticActivity$BaseChartCell;

    move-result-object v0

    return-object v0
.end method
