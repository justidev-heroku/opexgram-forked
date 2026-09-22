.class public final synthetic Llg/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Stars/BotStarsController;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/BotStarsController;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/m;->a:Lorg/telegram/ui/Stars/BotStarsController;

    iput p2, p0, Llg/m;->b:I

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llg/m;->a:Lorg/telegram/ui/Stars/BotStarsController;

    iget v1, p0, Llg/m;->b:I

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Stars/BotStarsController;->c(Lorg/telegram/ui/Stars/BotStarsController;ILandroid/content/DialogInterface;)V

    return-void
.end method
