.class public final synthetic Lorg/telegram/ui/Gifts/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Gifts/c;->a:Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/c;->a:Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;->a(Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;Ljava/lang/Boolean;)V

    return-void
.end method
