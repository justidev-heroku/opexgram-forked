.class public final synthetic Lorg/telegram/ui/Components/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/LongFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/telegram/ui/Components/n0;->a:I

    return-void
.end method


# virtual methods
.method public final apply(J)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/n0;->a:I

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->i0(IJ)Lorg/telegram/tgnet/TLObject;

    move-result-object p1

    return-object p1
.end method
