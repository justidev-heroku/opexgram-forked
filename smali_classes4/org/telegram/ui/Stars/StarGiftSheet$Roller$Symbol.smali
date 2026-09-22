.class public Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Symbol;
.super Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/StarGiftSheet$Roller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Symbol"
.end annotation


# instance fields
.field public final attr:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;


# direct methods
.method public constructor <init>(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;->getRarityPermille()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;->rarity_permille:I

    .line 13
    .line 14
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Symbol;->attr:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    .line 15
    .line 16
    return-void
.end method
