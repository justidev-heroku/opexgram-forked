.class public final synthetic Llg/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Stars/StarGiftSheet;

.field public final synthetic b:Lorg/telegram/tgnet/tl/TL_stars$InputSavedStarGift;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarGiftSheet;Lorg/telegram/tgnet/tl/TL_stars$InputSavedStarGift;JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/r1;->a:Lorg/telegram/ui/Stars/StarGiftSheet;

    iput-object p2, p0, Llg/r1;->b:Lorg/telegram/tgnet/tl/TL_stars$InputSavedStarGift;

    iput-wide p3, p0, Llg/r1;->c:J

    iput-wide p5, p0, Llg/r1;->d:J

    iput-wide p7, p0, Llg/r1;->e:J

    return-void
.end method


# virtual methods
.method public final onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 10

    .line 1
    iget-wide v4, p0, Llg/r1;->d:J

    iget-wide v6, p0, Llg/r1;->e:J

    iget-object v0, p0, Llg/r1;->a:Lorg/telegram/ui/Stars/StarGiftSheet;

    iget-object v1, p0, Llg/r1;->b:Lorg/telegram/tgnet/tl/TL_stars$InputSavedStarGift;

    iget-wide v2, p0, Llg/r1;->c:J

    move-object v8, p1

    move v9, p2

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/Stars/StarGiftSheet;->K0(Lorg/telegram/ui/Stars/StarGiftSheet;Lorg/telegram/tgnet/tl/TL_stars$InputSavedStarGift;JJJLorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method
