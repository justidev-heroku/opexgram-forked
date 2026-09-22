.class public final synthetic Lorg/telegram/ui/TON/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$CallbackReturn;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/TON/TONIntroActivity$4;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/TON/TONIntroActivity$4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/TON/a;->a:Lorg/telegram/ui/TON/TONIntroActivity$4;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/TON/a;->a:Lorg/telegram/ui/TON/TONIntroActivity$4;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lorg/telegram/ui/TON/TONIntroActivity$4;->c(Lorg/telegram/ui/TON/TONIntroActivity$4;Ljava/lang/Integer;)Landroid/graphics/Paint;

    move-result-object p1

    return-object p1
.end method
