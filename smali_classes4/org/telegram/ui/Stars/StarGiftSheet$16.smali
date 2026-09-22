.class Lorg/telegram/ui/Stars/StarGiftSheet$16;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stars/StarGiftSheet;->set(Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

.field final synthetic val$recipient_id:J


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stars/StarGiftSheet;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$16;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 2
    .line 3
    iput-wide p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$16;->val$recipient_id:J

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$16;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 2
    .line 3
    iget-wide v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$16;->val$recipient_id:J

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$6400(Lorg/telegram/ui/Stars/StarGiftSheet;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
