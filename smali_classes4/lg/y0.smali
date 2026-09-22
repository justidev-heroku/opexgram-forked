.class public final synthetic Llg/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Stars/StarGiftSheet;

.field public final synthetic b:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

.field public final synthetic c:J

.field public final synthetic d:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

.field public final synthetic e:Z

.field public final synthetic f:Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarGiftSheet;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;JLorg/telegram/tgnet/TLRPC$TL_textWithEntities;ZLorg/telegram/ui/Gifts/GiftMessageBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/y0;->a:Lorg/telegram/ui/Stars/StarGiftSheet;

    iput-object p2, p0, Llg/y0;->b:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    iput-wide p3, p0, Llg/y0;->c:J

    iput-object p5, p0, Llg/y0;->d:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iput-boolean p6, p0, Llg/y0;->e:Z

    iput-object p7, p0, Llg/y0;->f:Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 1
    move-object v7, p1

    check-cast v7, Lorg/telegram/ui/Stars/StarGiftSheet$PaymentFormState;

    move-object v8, p2

    check-cast v8, Lorg/telegram/messenger/browser/Browser$Progress;

    iget-object v0, p0, Llg/y0;->a:Lorg/telegram/ui/Stars/StarGiftSheet;

    iget-object v1, p0, Llg/y0;->b:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    iget-wide v2, p0, Llg/y0;->c:J

    iget-object v4, p0, Llg/y0;->d:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iget-boolean v5, p0, Llg/y0;->e:Z

    iget-object v6, p0, Llg/y0;->f:Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Stars/StarGiftSheet;->v(Lorg/telegram/ui/Stars/StarGiftSheet;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;JLorg/telegram/tgnet/TLRPC$TL_textWithEntities;ZLorg/telegram/ui/Gifts/GiftMessageBottomSheet;Lorg/telegram/ui/Stars/StarGiftSheet$PaymentFormState;Lorg/telegram/messenger/browser/Browser$Progress;)V

    return-void
.end method
