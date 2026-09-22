.class public final synthetic Lorg/telegram/ui/Stars/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$CallbackReturn;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Stars/StarsIntroActivity$4;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarsIntroActivity$4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stars/n;->a:Lorg/telegram/ui/Stars/StarsIntroActivity$4;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/n;->a:Lorg/telegram/ui/Stars/StarsIntroActivity$4;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stars/StarsIntroActivity$4;->c(Lorg/telegram/ui/Stars/StarsIntroActivity$4;Ljava/lang/Integer;)Landroid/graphics/Paint;

    move-result-object p1

    return-object p1
.end method
