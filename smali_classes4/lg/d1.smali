.class public final synthetic Llg/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Stars/StarGiftSheet;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarGiftSheet;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/d1;->a:Lorg/telegram/ui/Stars/StarGiftSheet;

    iput-object p2, p0, Llg/d1;->b:Ljava/lang/String;

    iput-wide p3, p0, Llg/d1;->c:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llg/d1;->b:Ljava/lang/String;

    iget-wide v1, p0, Llg/d1;->c:J

    iget-object v3, p0, Llg/d1;->a:Lorg/telegram/ui/Stars/StarGiftSheet;

    invoke-static {v3, v0, v1, v2, p1}, Lorg/telegram/ui/Stars/StarGiftSheet;->t2(Lorg/telegram/ui/Stars/StarGiftSheet;Ljava/lang/String;JLandroid/view/View;)V

    return-void
.end method
