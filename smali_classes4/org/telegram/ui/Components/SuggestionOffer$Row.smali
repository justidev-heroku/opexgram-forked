.class public Lorg/telegram/ui/Components/SuggestionOffer$Row;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/SuggestionOffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Row"
.end annotation


# instance fields
.field public final info:Lorg/telegram/ui/Components/Text;

.field public final title:Lorg/telegram/ui/Components/Text;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Text;Lorg/telegram/ui/Components/Text;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/ui/Components/SuggestionOffer$Row;->title:Lorg/telegram/ui/Components/Text;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/Components/SuggestionOffer$Row;->info:Lorg/telegram/ui/Components/Text;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestionOffer$Row;->title:Lorg/telegram/ui/Components/Text;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Text;->getHeight()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method
