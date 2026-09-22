.class public final synthetic Lorg/telegram/ui/Stars/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;

.field public final synthetic b:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stars/f;->a:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;

    iput-object p2, p0, Lorg/telegram/ui/Stars/f;->b:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/f;->b:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;

    check-cast p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-object v1, p0, Lorg/telegram/ui/Stars/f;->a:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;

    invoke-static {v1, v0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->d(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;Lorg/telegram/tgnet/tl/TL_stars$StarGift;)V

    return-void
.end method
