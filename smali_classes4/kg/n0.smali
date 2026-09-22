.class public final synthetic Lkg/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd/c;
.implements Lorg/telegram/messenger/Utilities$Callback2Return;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkg/n0;->a:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onFactorChangeFinished(IFLrd/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFactorChanged(IFFLrd/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkg/n0;->a:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    invoke-static {v0, p1, p2, p3, p4}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->b(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;IFFLrd/d;)V

    return-void
.end method

.method public run(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, p0, Lkg/n0;->a:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->v(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
