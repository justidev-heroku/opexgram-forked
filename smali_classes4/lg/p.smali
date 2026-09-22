.class public final synthetic Llg/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Stars/GiftOfferSheet;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/GiftOfferSheet;JZLorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/p;->a:Lorg/telegram/ui/Stars/GiftOfferSheet;

    iput-wide p2, p0, Llg/p;->b:J

    iput-boolean p4, p0, Llg/p;->c:Z

    iput-object p5, p0, Llg/p;->d:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    iput-wide p6, p0, Llg/p;->e:J

    return-void
.end method


# virtual methods
.method public final onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 9

    .line 1
    iget-object v4, p0, Llg/p;->d:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    iget-wide v5, p0, Llg/p;->e:J

    iget-object v0, p0, Llg/p;->a:Lorg/telegram/ui/Stars/GiftOfferSheet;

    iget-wide v1, p0, Llg/p;->b:J

    iget-boolean v3, p0, Llg/p;->c:Z

    move-object v7, p1

    move v8, p2

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Stars/GiftOfferSheet;->p(Lorg/telegram/ui/Stars/GiftOfferSheet;JZLorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;JLorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method
