.class public final synthetic Lvg/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field public final synthetic a:Ljava/util/IdentityHashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/IdentityHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg/f1;->a:Ljava/util/IdentityHashMap;

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lvg/f1;->a:Ljava/util/IdentityHashMap;

    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    invoke-static {v0, p1}, Lorg/telegram/ui/iv/TableModel;->b(Ljava/util/IdentityHashMap;Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    move-result p1

    return p1
.end method
