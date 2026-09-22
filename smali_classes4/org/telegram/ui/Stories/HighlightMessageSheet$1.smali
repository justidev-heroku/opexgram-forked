.class Lorg/telegram/ui/Stories/HighlightMessageSheet$1;
.super Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/HighlightMessageSheet;->open(Landroid/content/Context;IJLjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;JJLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$setStars:[Lorg/telegram/messenger/Utilities$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lorg/telegram/ui/Stories/HighlightMessageSheet$1;->val$setStars:[Lorg/telegram/messenger/Utilities$Callback;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onValueChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/HighlightMessageSheet$1;->val$setStars:[Lorg/telegram/messenger/Utilities$Callback;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
