.class public final synthetic Lorg/telegram/ui/Stars/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Stars/StarGiftSheet$TextViewRoll$TextView;

.field public final synthetic b:Lorg/telegram/messenger/Utilities$Callback3;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarGiftSheet$TextViewRoll$TextView;Lorg/telegram/messenger/Utilities$Callback3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stars/k;->a:Lorg/telegram/ui/Stars/StarGiftSheet$TextViewRoll$TextView;

    iput-object p2, p0, Lorg/telegram/ui/Stars/k;->b:Lorg/telegram/messenger/Utilities$Callback3;

    iput p3, p0, Lorg/telegram/ui/Stars/k;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/k;->b:Lorg/telegram/messenger/Utilities$Callback3;

    iget v1, p0, Lorg/telegram/ui/Stars/k;->c:I

    iget-object v2, p0, Lorg/telegram/ui/Stars/k;->a:Lorg/telegram/ui/Stars/StarGiftSheet$TextViewRoll$TextView;

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/Stars/StarGiftSheet$TextViewRoll$TextView;->b(Lorg/telegram/ui/Stars/StarGiftSheet$TextViewRoll$TextView;Lorg/telegram/messenger/Utilities$Callback3;I)V

    return-void
.end method
