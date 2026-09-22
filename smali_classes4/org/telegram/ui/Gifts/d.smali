.class public final synthetic Lorg/telegram/ui/Gifts/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Gifts/d;->a:Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/d;->a:Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;

    invoke-static {v0}, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;->b(Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;)V

    return-void
.end method
