if (object == null) {
	return null;
}

if (object instanceof Boolean) {
    return (Boolean) object;
}

return Boolean.valueOf(object.toString());