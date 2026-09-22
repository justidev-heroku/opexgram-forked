.class public final synthetic Llg/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Stars/StarGiftSheet;

.field public final synthetic b:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

.field public final synthetic c:Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

.field public final synthetic d:[Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;

.field public final synthetic e:[Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarGiftSheet;Lorg/telegram/tgnet/tl/TL_stars$StarGift;Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;[Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;[Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/s0;->a:Lorg/telegram/ui/Stars/StarGiftSheet;

    iput-object p2, p0, Llg/s0;->b:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iput-object p3, p0, Llg/s0;->c:Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    iput-object p4, p0, Llg/s0;->d:[Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;

    iput-object p5, p0, Llg/s0;->e:[Z

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v4, p0, Llg/s0;->e:[Z

    move-object v5, p1

    check-cast v5, Ljava/util/ArrayList;

    iget-object v0, p0, Llg/s0;->a:Lorg/telegram/ui/Stars/StarGiftSheet;

    iget-object v1, p0, Llg/s0;->b:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-object v2, p0, Llg/s0;->c:Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    iget-object v3, p0, Llg/s0;->d:[Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Stars/StarGiftSheet;->V0(Lorg/telegram/ui/Stars/StarGiftSheet;Lorg/telegram/tgnet/tl/TL_stars$StarGift;Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;[Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;[ZLjava/util/ArrayList;)V

    return-void
.end method
